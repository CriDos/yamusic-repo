.class public final Lqtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lupc;
.implements Lo3x;
.implements Lwq7;
.implements Lu1m;
.implements Lbzh;
.implements Ln5x;
.implements Lpkr;
.implements Lune;
.implements Lyjp;
.implements Lowo;


# static fields
.field public static b:Luub;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class p1, Ljkr;

    .line 8
    .line 9
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lnk8;->b:Lnk8;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lu27;->b()Ldhe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljkr;

    .line 33
    .line 34
    iget-object v1, v1, Ljkr;->e:Lbss;

    .line 35
    .line 36
    new-instance v2, Lush;

    .line 37
    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    invoke-direct {v2, v1, p0, v3}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljkr;

    .line 48
    .line 49
    iget-object p1, p1, Ljkr;->e:Lbss;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Likr;

    .line 56
    .line 57
    invoke-static {p1}, Lqtb;->z(Likr;)Lqco;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, v0, p1}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lqtb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lbpp;

    .line 72
    .line 73
    invoke-direct {p1}, Lbpp;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lqtb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lqtb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lglw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lqtb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lqtb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lg0m;Lqfk;)Landroid/os/Bundle;
    .locals 10

    .line 1
    sget-object v0, Ltmb;->d:Ltmb;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhlc;

    .line 8
    .line 9
    sget-object v1, Ljuo;->g:Ljuo;

    .line 10
    .line 11
    invoke-static {p0, v1}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Ltmb;->l:Ltmb;

    .line 22
    .line 23
    invoke-static {p0, v2}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lw0m;

    .line 28
    .line 29
    invoke-static {v2}, Lqae;->j0(Lw0m;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget-object v4, Lliu;->b:Lliu;

    .line 40
    .line 41
    invoke-static {v4, v3}, Ll45;->I(Lliu;Ljbu;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    sget-object v4, Lsrh;->m:Lsrh;

    .line 48
    .line 49
    invoke-static {p0, v4}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Liex;

    .line 54
    .line 55
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljbu;->g()Lxn5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lxn5;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v6, "android.media.IS_EXPLICIT"

    .line 79
    .line 80
    const-wide/16 v7, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    const-string v6, "com.yandex.music.media.metadata.explicit_type"

    .line 86
    .line 87
    iget-object v0, v0, Lhlc;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string v0, "com.yandex.music.media.metadata.seekable"

    .line 93
    .line 94
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iget-wide v6, p1, Lqfk;->f:J

    .line 100
    .line 101
    const-wide/16 v8, 0x3e8

    .line 102
    .line 103
    mul-long/2addr v6, v8

    .line 104
    const-string p1, "com.yandex.music.media.metadata.duration"

    .line 105
    .line 106
    invoke-virtual {v5, p1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string p1, "com.yandex.music.media.metadata.is_podcast"

    .line 110
    .line 111
    invoke-virtual {v5, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string p1, "com.yandex.music.media.metadata.dynamic"

    .line 115
    .line 116
    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string p1, "com.yandex.music.media.metadata.live"

    .line 120
    .line 121
    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string p1, "com.yandex.music.media.metadata.widget_control_type"

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "com.yandex.music.media.metadata.color_palette"

    .line 137
    .line 138
    invoke-virtual {v5, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v5
.end method

.method public static t(Lt7t;)Lbyf;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lpkt;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v5, "id"

    .line 13
    .line 14
    const-string v6, "INTEGER"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-direct/range {v2 .. v8}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lpkt;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v6, "time"

    .line 31
    .line 32
    const-string v7, "TEXT"

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-direct/range {v3 .. v9}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "time"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lpkt;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v7, "name"

    .line 49
    .line 50
    const-string v8, "TEXT"

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    invoke-direct/range {v4 .. v10}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "name"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lpkt;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const-string v8, "data"

    .line 67
    .line 68
    const-string v9, "TEXT"

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    invoke-direct/range {v5 .. v11}, Lpkt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v1, "data"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/util/HashSet;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lskt;

    .line 91
    .line 92
    const-string v5, "LogSession"

    .line 93
    .line 94
    invoke-direct {v4, v5, v0, v1, v3}, Lskt;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Ls7t;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Ls7t;-><init>(Lt7t;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5}, Lt3e;->N(Lzvp;Ljava/lang/String;)Lskt;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v4, p0}, Lskt;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x2

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    new-instance v0, Lbyf;

    .line 117
    .line 118
    const-string v3, "LogSession(ru.yandex.video.sessionlogger.table.LogSessionDao.EntityLogSession).\n Expected:\n"

    .line 119
    .line 120
    const-string v5, "\n Found:\n"

    .line 121
    .line 122
    invoke-static {v3, v4, v5, p0}, Lgsr;->m(Ljava/lang/String;Lskt;Ljava/lang/String;Lskt;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, v2, p0, v1}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_0
    new-instance p0, Lbyf;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {p0, v0, v2, v1}, Lbyf;-><init>(ZLjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public static z(Likr;)Lqco;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lqco;->d:Lqco;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lqco;->c:Lqco;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lqco;->b:Lqco;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lqco;->a:Lqco;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltyh;

    .line 4
    .line 5
    iget-object v0, p0, Ltyh;->Y:Ltmf;

    .line 6
    .line 7
    iget-object p0, p0, Ltyh;->D:Lie8;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lla;->z(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public H(Lcr7;Lpz3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5x;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    iput-object v0, p0, La5x;->j:[B

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lpz3;->e(I[B)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, La5x;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, La5x;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Q(Lpnr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public a(Lof9;Lof9;Landroid/view/ViewGroup;Ls6a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()Lbpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbpp;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Llub;

    .line 2
    .line 3
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ly9u;

    .line 6
    .line 7
    iget-object v1, p0, Ly9u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lb0d;

    .line 10
    .line 11
    iget-object v2, p0, Ly9u;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lb0d;

    .line 14
    .line 15
    iget-object v3, p0, Ly9u;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lb0d;

    .line 18
    .line 19
    iget-object v4, p0, Ly9u;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lb0d;

    .line 22
    .line 23
    iget-object v5, p0, Ly9u;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lstb;

    .line 26
    .line 27
    iget-object v6, p0, Ly9u;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lstb;

    .line 30
    .line 31
    iget-object p0, p0, Ly9u;->h:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    check-cast v7, Lea8;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Llub;-><init>(Lb0d;Lb0d;Lb0d;Lb0d;Lstb;Lstb;Lea8;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public e(Lbad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(Lu7w;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln3l;

    .line 4
    .line 5
    iget-object p0, p0, Ln3l;->f:Louc;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Luw6;

    .line 13
    .line 14
    instance-of v0, p1, Ls7w;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ls7w;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v1, Lri0;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lri0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Luw6;->H(Ls7w;Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public h(Loju;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lnug;

    .line 7
    .line 8
    iget-object p1, p1, Loju;->a:Ljbu;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnug;->o(Ljbu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Landroid/os/Bundle;Lgpc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lepc;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lmvj;->e(Landroid/content/Intent;Landroid/os/Bundle;Lgpc;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public j(Lcer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnug;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lzdr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lnug;->d:Lvdt;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Loqd;

    .line 19
    .line 20
    check-cast p1, Lzdr;

    .line 21
    .line 22
    iget-object p1, p1, Lzdr;->d:Lqrd;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Loqd;->b(Lqrd;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Lrer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lrer;

    .line 33
    .line 34
    iget-object p1, p1, Lrer;->d:Ljbu;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lnug;->o(Ljbu;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of p0, p1, Lter;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public k(Lquv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lnug;

    .line 7
    .line 8
    iget-object p1, p1, Lquv;->a:Lgrv;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnug;->p(Lgrv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Lhnr;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnug;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lqnr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lqnr;

    .line 13
    .line 14
    iget-object p1, p1, Lqnr;->e:Ljbu;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnug;->o(Ljbu;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lvnr;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lvnr;

    .line 25
    .line 26
    iget-object p1, p1, Lvnr;->e:Lgrv;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lnug;->p(Lgrv;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, Lfnr;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lnug;->d:Lvdt;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Loqd;

    .line 43
    .line 44
    check-cast p1, Lfnr;

    .line 45
    .line 46
    iget-object p1, p1, Lfnr;->e:Lqrd;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Loqd;->b(Lqrd;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of p0, p1, Ltnr;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public m(Ljava/lang/String;Lqu6;Lcom/yandex/music/shared/player/download2/InternalDownloadException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhgu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lhgu;-><init>(Ljava/lang/String;Lqu6;Lx45;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3, v1}, Lc23;->K(Lhgu;Lcjc;Lcom/yandex/music/shared/player/download2/InternalDownloadException;Lt2c;)Lgbp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lddh;

    .line 20
    .line 21
    iget-object p2, p0, Lddh;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lvdt;

    .line 24
    .line 25
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ln6c;

    .line 30
    .line 31
    new-instance p3, Lfyi;

    .line 32
    .line 33
    const/16 v0, 0x1c2

    .line 34
    .line 35
    invoke-direct {p3, v0}, Lfyi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lddh;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwkm;

    .line 41
    .line 42
    iget-object p0, p0, Lwkm;->a:Lrcf;

    .line 43
    .line 44
    iget-object p0, p0, Lrcf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-string v0, "allowPreheatWithoutCrossfade"

    .line 53
    .line 54
    invoke-virtual {p3, v0, p0}, Lfyi;->e(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lgbp;->f(Lfyi;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lfyi;->a()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-static {p3}, Ll1i;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ljyi;

    .line 108
    .line 109
    invoke-interface {p3}, Ljyi;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string p0, "TRACK_ERROR_PRE_FETCH2"

    .line 118
    .line 119
    invoke-interface {p2, p0, p1}, Ln6c;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public n(Lsqd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lnug;

    .line 7
    .line 8
    new-instance v0, Lytg;

    .line 9
    .line 10
    sget-object v1, Lxtg;->d:Lxtg;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lytg;-><init>(Lxtg;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnug;->x(Lytg;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lnug;->d:Lvdt;

    .line 20
    .line 21
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Loqd;

    .line 26
    .line 27
    iget-object p1, p1, Lsqd;->a:Lqrd;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Loqd;->b(Lqrd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public o(Lead;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnil;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrun;

    .line 9
    .line 10
    iget-object p0, p0, Lrun;->r:Lxmj;

    .line 11
    .line 12
    new-instance p1, Llun;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Llun;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p(Lnqw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lglw;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lnqw;->a:Lair;

    .line 9
    .line 10
    invoke-static {v0}, Lr9v;->g(Lpgr;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, Lnqw;->l:Loju;

    .line 18
    .line 19
    invoke-static {v0}, Lyge;->j1(Lair;)Lvlq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v1, Loju;->g:Lnju;

    .line 24
    .line 25
    invoke-static {v2}, La5e;->X(Lnju;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lyjv;->a(Lglw;Lvlq;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Loju;->g:Lnju;

    .line 38
    .line 39
    invoke-static {v2}, La5e;->V(Lnju;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {p0, v0}, Lyjv;->c(Lglw;Lvlq;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object p0, p1, Lnqw;->m:Loc8;

    .line 52
    .line 53
    iget-object p0, p0, Loc8;->b:Lnc8;

    .line 54
    .line 55
    iget-boolean p0, p0, Lnc8;->c:Z

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    :cond_2
    return-object v1

    .line 60
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public q(Lm5x;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq2k;

    .line 4
    .line 5
    iget-object p0, p0, Lq2k;->m:Lxmj;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(Ljrd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public s()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lolu;

    .line 2
    .line 3
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 4
    .line 5
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lolu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "uMvpMatrix"

    .line 14
    .line 15
    iget v0, v0, Lolu;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lolu;

    .line 23
    .line 24
    const-string v1, "uTexMatrix"

    .line 25
    .line 26
    iget v0, v0, Lolu;->b:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lolu;

    .line 34
    .line 35
    const-string v1, "aPosition"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lolu;->k(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lolu;

    .line 43
    .line 44
    const-string v1, "aTexCoords"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lolu;->k(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lolu;

    .line 52
    .line 53
    const-string v0, "uTexture"

    .line 54
    .line 55
    iget p0, p0, Lolu;->b:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I
    :try_end_0
    .catch Lnzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v0, "ProjectionRenderer"

    .line 63
    .line 64
    const-string v1, "Failed to initialize the program"

    .line 65
    .line 66
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public u(Lier;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public v(Ldxv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public w(Ljava/util/Collection;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Lffv;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lffv;

    .line 22
    .line 23
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, Luas;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkwg;

    .line 33
    .line 34
    const/16 v6, 0x1a

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ldi0;->V(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Parcel;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of v0, p1, Landroid/os/Parcel;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, Landroid/os/Parcel;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lhhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqtb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrun;

    .line 9
    .line 10
    iget-object p0, p0, Lrun;->r:Lxmj;

    .line 11
    .line 12
    new-instance v0, Lhun;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p1}, Lhun;-><init>(ZLhhl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
