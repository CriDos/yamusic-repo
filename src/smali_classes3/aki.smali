.class public final Laki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Liae;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AxMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laki;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Laki;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "The media router service must only be accessed on the application\'s main thread."

    .line 13
    .line 14
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c()Liae;
    .locals 1

    .line 1
    sget-object v0, Laki;->c:Liae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "getGlobalRouter cannot be called when sGlobal is null"

    .line 7
    .line 8
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Laki;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {}, Laki;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laki;->c:Liae;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Liae;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Liae;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laki;->c:Liae;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Laki;->c:Liae;

    .line 22
    .line 23
    iget-object v0, v0, Liae;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Laki;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v3, v2, Laki;->a:Landroid/content/Context;

    .line 52
    .line 53
    if-ne v3, p0, :cond_1

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    new-instance v1, Laki;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Laki;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    const-string p0, "context must not be null"

    .line 71
    .line 72
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    .line 1
    sget-object v0, Laki;->c:Liae;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Liae;->C:Lea8;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lea8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljli;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Ljli;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyki;

    .line 19
    .line 20
    iget-object v0, v0, Lyki;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, v0, Liae;->D:Ljli;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Ljli;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lyki;

    .line 30
    .line 31
    iget-object v0, v0, Lyki;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Laki;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laki;->c()Liae;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Liae;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object v0
.end method

.method public static g()Lyji;
    .locals 1

    .line 1
    invoke-static {}, Laki;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laki;->c()Liae;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Liae;->e()Lyji;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static h()Z
    .locals 4

    .line 1
    sget-object v0, Laki;->c:Liae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Laki;->c()Liae;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Liae;->u:Lcki;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcki;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v3, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    return v2
.end method

.method public static j(Lyji;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laki;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laki;->c()Liae;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, p0, v1}, Liae;->i(Lyji;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "route must not be null"

    .line 16
    .line 17
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static k(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Laki;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laki;->c()Liae;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Liae;->c()Lyji;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Liae;->e()Lyji;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Liae;->i(Lyji;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string p0, "Unsupported reason to unselect route"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lrji;Ltji;I)V
    .locals 6

    .line 1
    const-string v0, "selector must not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    invoke-static {}, Laki;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laki;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Luji;

    .line 25
    .line 26
    iget-object v5, v5, Luji;->b:Ltji;

    .line 27
    .line 28
    if-ne v5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, -0x1

    .line 35
    :goto_1
    if-gez v4, :cond_2

    .line 36
    .line 37
    new-instance v2, Luji;

    .line 38
    .line 39
    invoke-direct {v2, p0, p2}, Luji;-><init>(Laki;Ltji;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v2, p0

    .line 51
    check-cast v2, Luji;

    .line 52
    .line 53
    :goto_2
    iget p0, v2, Luji;->d:I

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    if-eq p3, p0, :cond_3

    .line 57
    .line 58
    iput p3, v2, Luji;->d:I

    .line 59
    .line 60
    move v3, p2

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    and-int/lit8 p0, p3, 0x1

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    move v3, p2

    .line 70
    :cond_4
    iput-wide v4, v2, Luji;->e:J

    .line 71
    .line 72
    iget-object p0, v2, Luji;->c:Lrji;

    .line 73
    .line 74
    invoke-virtual {p0}, Lrji;->a()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lrji;->a()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lrji;->b:Ljava/util/List;

    .line 81
    .line 82
    iget-object p3, p1, Lrji;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p0, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_7

    .line 89
    .line 90
    new-instance p0, Lqji;

    .line 91
    .line 92
    iget-object p3, v2, Luji;->c:Lrji;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    invoke-virtual {p3}, Lrji;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p3, Lrji;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object p3, p3, Lrji;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lqji;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1}, Lrji;->c()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lqji;->b(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lqji;->d()Lrji;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v2, Luji;->c:Lrji;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    move p2, v3

    .line 138
    :goto_3
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-static {}, Laki;->c()Liae;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Liae;->k()V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void

    .line 148
    :cond_9
    const-string p0, "callback must not be null"

    .line 149
    .line 150
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final i(Ltji;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Laki;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laki;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Luji;

    .line 20
    .line 21
    iget-object v2, v2, Luji;->b:Ltji;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    :goto_1
    if-ltz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Laki;->c()Liae;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Liae;->k()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    const-string p0, "callback must not be null"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
