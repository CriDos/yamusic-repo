.class public final Lc4y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb7;
.implements Lo46;
.implements Lkotlin/coroutines/f;
.implements Llfs;
.implements Lnd8;
.implements Laf2;
.implements Lgye;
.implements Lvbp;
.implements Lg97;
.implements Lcom/yandex/messenger/websdk/api/NotificationClickIntentFactory;


# static fields
.field public static final b:Lc4y;

.field public static final c:Lc4y;

.field public static final synthetic d:Lc4y;

.field public static final e:Lc4y;

.field public static final f:Lc4y;

.field public static g:Lc4y;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc4y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc4y;->b:Lc4y;

    .line 8
    .line 9
    new-instance v0, Lc4y;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lc4y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc4y;->c:Lc4y;

    .line 16
    .line 17
    new-instance v0, Lc4y;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lc4y;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc4y;->d:Lc4y;

    .line 24
    .line 25
    new-instance v0, Lc4y;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lc4y;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lc4y;->e:Lc4y;

    .line 32
    .line 33
    new-instance v0, Lc4y;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lc4y;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lc4y;->f:Lc4y;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lc4y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lopp;)V
    .locals 0

    .line 1
    const/16 p1, 0x19

    .line 2
    .line 3
    iput p1, p0, Lc4y;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Le4y;)V
    .locals 8

    .line 1
    sget-object v0, Lhyo;->y:Lbss;

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lhyo;->y:Lbss;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmpl;

    .line 10
    .line 11
    iget-object v2, v1, Lmpl;->d:Lcpl;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lcpl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lkzg;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v4, v3, Lkzg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v3, Lkzg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v2, Lcpl;->d:Lzuu;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v7, v6

    .line 38
    :goto_0
    invoke-virtual {v5, v7, v6, p0}, Lzuu;->v(IILjava/lang/Object;)Lzuu;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-ne v5, v6, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-nez v6, :cond_4

    .line 46
    .line 47
    sget-object v2, Lcpl;->f:Lcpl;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v5, Lcpl;

    .line 51
    .line 52
    iget v2, v2, Lcpl;->e:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    invoke-direct {v5, v6, v2}, Lcpl;-><init>(Lzuu;I)V

    .line 57
    .line 58
    .line 59
    move-object v2, v5

    .line 60
    :goto_1
    sget-object v5, Lk3y;->c:Lk3y;

    .line 61
    .line 62
    if-eq v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v6, Lkzg;

    .line 72
    .line 73
    new-instance v7, Lkzg;

    .line 74
    .line 75
    iget-object v6, v6, Lkzg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v7, v6, v3}, Lkzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v7}, Lcpl;->g(Ljava/lang/Object;Lkzg;)Lcpl;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    if-eq v3, v5, :cond_6

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v6, Lkzg;

    .line 94
    .line 95
    new-instance v7, Lkzg;

    .line 96
    .line 97
    iget-object v6, v6, Lkzg;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v7, v4, v6}, Lkzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v7}, Lcpl;->g(Ljava/lang/Object;Lkzg;)Lcpl;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_6
    if-eq v4, v5, :cond_7

    .line 107
    .line 108
    iget-object v6, v1, Lmpl;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object v6, v3

    .line 112
    :goto_2
    if-eq v3, v5, :cond_8

    .line 113
    .line 114
    iget-object v4, v1, Lmpl;->c:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_8
    new-instance v3, Lmpl;

    .line 117
    .line 118
    invoke-direct {v3, v6, v4, v2}, Lmpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcpl;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    if-eq v1, v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method public static final f(Lqfp;)Lqfp;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lqfp;->g:Ltfp;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lqfp;->h()Lpfp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object v0, p0, Lpfp;->g:Ltfp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lpfp;->a()Lqfp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lmxh;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Lokh;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lokh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Les3;->k:Les3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {p0, v1, v2, p1, v3}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lokh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldfv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object p0, v1

    .line 16
    :cond_0
    new-instance v0, Ldfv;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, v1}, Ldfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static j(Lg96;)Lvlq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg96;->v()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lru/yandex/music/data/wave/recommendations/StationId;->p(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lsje;->D(Lru/yandex/music/data/wave/recommendations/StationId;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static l(Ljava/util/List;Ljava/util/List;)Lhlc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgye;->h0:Lfye;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lfye;->c:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lfye;->b:Lgye;

    .line 18
    .line 19
    invoke-interface {v0}, Lgye;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lx96;

    .line 43
    .line 44
    sget-object v0, Lhlc;->b:Lc4y;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lx96;->d()Lw96;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lf9e;->e()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    move-object p1, v1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    sget-object p1, Lhlc;->c:Lhlc;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object p1, Lhlc;->d:Lhlc;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object p1, Lhlc;->e:Lhlc;

    .line 73
    .line 74
    :goto_0
    if-eqz p1, :cond_0

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lqm4;

    .line 94
    .line 95
    sget-object v0, Lhlc;->b:Lc4y;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    if-eq p1, v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq p1, v0, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq p1, v0, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    if-ne p1, v0, :cond_3

    .line 117
    .line 118
    sget-object p1, Lhlc;->d:Lhlc;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    sget-object p1, Lhlc;->c:Lhlc;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object p1, v1

    .line 129
    :goto_1
    if-eqz p1, :cond_2

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Landroid/net/NetworkCapabilities;)Luyj;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Luyj;->e:Luyj;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Luyj;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Ltyj;->a:Ltyj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Ltyj;->b:Ltyj;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v2, Ltyj;->c:Ltyj;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v0, v1, v2, v3, p0}, Luyj;-><init>(ZLtyj;IZ)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static o(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lru/yandex/music/main/MainScreenActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p0, "extra.args"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p0, "extra.tab"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p0, Ljxh;->a:Ljxh;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-string p0, "action.open.destination"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "extra.destination"

    .line 42
    .line 43
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_2
    const/high16 p0, 0x24000000

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static p(Landroid/content/Context;Lzzm;ZLh2n;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lo78;->c(Lzzm;)Lr47;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 12
    .line 13
    invoke-static {p0}, Lp9e;->t(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lzzm;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ld1c;->s(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lzzm;->K()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Can\'t open playlist "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3, v1, v3}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v1, Lz1n;

    .line 64
    .line 65
    invoke-virtual {p1}, Lzzm;->K()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-direct {v1, v2, v3}, Lz1n;-><init>(J)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move-object v4, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Lc2n;

    .line 75
    .line 76
    invoke-virtual {p1}, Lzzm;->h0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Lzzm;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, v2, p1}, Lc2n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    new-instance v5, Lxie;

    .line 89
    .line 90
    invoke-direct {v5, v0}, Lxie;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move v7, p2

    .line 95
    move-object v8, p3

    .line 96
    move-object v6, p4

    .line 97
    invoke-static/range {v3 .. v8}, Lc4y;->q(Landroid/content/Context;Le2n;Laje;Lru/yandex/music/common/media/context/PlaybackScope;ZLh2n;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static q(Landroid/content/Context;Le2n;Laje;Lru/yandex/music/common/media/context/PlaybackScope;ZLh2n;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "extra.playlist.navigate.from.global.playlists"

    .line 15
    .line 16
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p4, "extra.playlist.id.arg"

    .line 21
    .line 22
    invoke-virtual {p0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "extra.promo.info"

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "extra.screen.mode"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "extra.playbackScope"

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "extra.playlist.cover.bg"

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static synthetic r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Ljxh;->a:Ljxh;

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lc4y;->o(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static t(Landroid/content/Context;Lczm;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;
    .locals 7

    .line 1
    sget v0, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lc2n;

    .line 10
    .line 11
    invoke-virtual {p1}, Lczm;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lczm;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v2, v0, v1}, Lc2n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lczm;->d()Lewb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lblv;->h(Lewb;Landroid/content/Context;)Laje;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x0

    .line 31
    sget-object v6, Lg2n;->a:Lg2n;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v4, p2

    .line 35
    invoke-static/range {v1 .. v6}, Lc4y;->q(Landroid/content/Context;Le2n;Laje;Lru/yandex/music/common/media/context/PlaybackScope;ZLh2n;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic u(Landroid/content/Context;Lzzm;Lru/yandex/music/common/media/context/CardPlaybackScope;I)Landroid/content/Intent;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 p3, p3, 0x20

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    sget-object p3, Lg2n;->a:Lg2n;

    .line 14
    .line 15
    invoke-static {p0, p1, v0, p3, p2}, Lc4y;->p(Landroid/content/Context;Lzzm;ZLh2n;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic v(Landroid/content/Context;Le2n;Laje;Lru/yandex/music/common/media/context/PlaybackScope;Lh2n;I)Landroid/content/Intent;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x40

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lg2n;->a:Lg2n;

    .line 6
    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lc4y;->q(Landroid/content/Context;Le2n;Laje;Lru/yandex/music/common/media/context/PlaybackScope;ZLh2n;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static x(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    sget-object p2, Ljxh;->a:Ljxh;

    .line 9
    .line 10
    sget-object v0, Les3;->h:Les3;

    .line 11
    .line 12
    invoke-static {p0, v0, p1, p2}, Lc4y;->o(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static y(Ljava/security/cert/X509Certificate;Ljava/util/LinkedHashMap;)Lndv;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x5

    .line 29
    const/4 v4, 0x0

    .line 30
    if-gez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lp78;

    .line 33
    .line 34
    invoke-direct {p0, v4, v4}, Lp78;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    new-instance p0, Lp78;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sub-int/2addr v6, v7

    .line 50
    mul-int/lit8 v6, v6, 0xc

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int/2addr v7, v8

    .line 61
    add-int/2addr v7, v6

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ge v6, v8, :cond_1

    .line 71
    .line 72
    move v6, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v6, v4

    .line 75
    :goto_0
    sub-int/2addr v7, v6

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v5, v4

    .line 88
    :goto_1
    invoke-direct {p0, v7, v5}, Lp78;-><init>(IZ)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0}, Lp78;->a()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lp78;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/16 v1, 0x27

    .line 100
    .line 101
    if-gt v0, v1, :cond_6

    .line 102
    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    const/16 v1, 0x1b

    .line 109
    .line 110
    if-gt v0, v1, :cond_5

    .line 111
    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/16 p0, 0xf

    .line 118
    .line 119
    if-lt v0, p0, :cond_7

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :goto_3
    const/4 v2, 0x4

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_4
    move v2, v3

    .line 126
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_9
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v0, v0, Lhbq;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    :goto_7
    if-ge v4, v2, :cond_b

    .line 165
    .line 166
    new-instance p0, Lopv;

    .line 167
    .line 168
    invoke-direct {p0, p1, v2}, Lopv;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_b
    new-instance p0, Lrpv;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lrpv;-><init>(Ljava/util/LinkedHashMap;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lc4y;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "com.google.android.gms.org.conscrypt."

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Lxfs;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OpenSSLSocketImpl"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "No OpenSSLSocketImpl superclass of socket of type "

    .line 26
    .line 27
    invoke-static {p1, p0}, Laui;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Lbm0;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lbm0;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public e(Ljava/lang/String;JIJJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p2, "name: "

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", value: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x2

    .line 27
    const-string p2, "PerfMetricsLogReporter"

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p2, p0, p3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public h()Lz5d;
    .locals 2

    .line 1
    sget-object p0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v0, Ltae;

    .line 4
    .line 5
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ltae;

    .line 19
    .line 20
    iget-object p0, p0, Ltae;->e:Lbss;

    .line 21
    .line 22
    new-instance v0, Ltx4;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Ltx4;-><init>(Lz5d;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public k(Ljava/lang/String;F)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "name: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", value: "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x2

    .line 24
    const-string p2, "PerfMetricsLogReporter"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, p0, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc4y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "StructuralEqualityPolicy"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "NeverEqualPolicy"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ldv0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lnco;

    .line 2
    .line 3
    const-class v0, Ltt2;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lnco;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ldv0;->d(Lnco;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {p0}, Lxq4;->E(Ljava/util/concurrent/Executor;)Lw27;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
