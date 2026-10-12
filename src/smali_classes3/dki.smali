.class public final Ldki;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lpxl;


# direct methods
.method public constructor <init>(Lpxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldki;->a:Lpxl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldki;->a:Lpxl;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltxl;->i(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltxl;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldki;->a:Lpxl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ltxl;->n(Landroid/media/MediaRouter$RouteInfo;)Lsxl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ltxl;->j(Landroid/media/MediaRouter$RouteInfo;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Ltxl;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lrxl;

    .line 25
    .line 26
    new-instance p2, Lrii;

    .line 27
    .line 28
    iget-object v0, p1, Lrxl;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lrxl;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 31
    .line 32
    iget-object v2, p0, Lpji;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, ""

    .line 46
    .line 47
    :goto_0
    invoke-direct {p2, v0, v1}, Lrii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lpxl;->p(Lrxl;Lrii;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lrii;->b()Lsii;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p1, Lrxl;->c:Lsii;

    .line 58
    .line 59
    invoke-virtual {p0}, Ltxl;->t()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldki;->a:Lpxl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ldki;->a:Lpxl;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltxl;->j(Landroid/media/MediaRouter$RouteInfo;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ltxl;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lrxl;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    iget-object v1, p1, Lrxl;->c:Lsii;

    .line 31
    .line 32
    iget-object v1, v1, Lsii;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v2, "presentationDisplayId"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq p2, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lrxl;->c:Lsii;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v3, v0, Lsii;->a:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lsii;->c()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lsii;->b()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0}, Lsii;->a()Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "controlFilters"

    .line 89
    .line 90
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "groupMemberIds"

    .line 99
    .line 100
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "allowedPackages"

    .line 109
    .line 110
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lsii;

    .line 114
    .line 115
    invoke-direct {p2, v1}, Lsii;-><init>(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p1, Lrxl;->c:Lsii;

    .line 119
    .line 120
    invoke-virtual {p0}, Ltxl;->t()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const-string p0, "descriptor must not be null"

    .line 125
    .line 126
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldki;->a:Lpxl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ltxl;->n(Landroid/media/MediaRouter$RouteInfo;)Lsxl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ltxl;->j(Landroid/media/MediaRouter$RouteInfo;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Ltxl;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ltxl;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldki;->a:Lpxl;

    .line 2
    .line 3
    iget-object p1, p0, Ltxl;->j:Landroid/media/MediaRouter;

    .line 4
    .line 5
    const p2, 0x800003

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eq p3, p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p3}, Ltxl;->n(Landroid/media/MediaRouter$RouteInfo;)Lsxl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p1, Lsxl;->a:Lyji;

    .line 22
    .line 23
    invoke-virtual {p0}, Lyji;->p()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p3}, Ltxl;->j(Landroid/media/MediaRouter$RouteInfo;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ltz p1, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Ltxl;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lrxl;

    .line 40
    .line 41
    iget-object p0, p0, Ltxl;->i:Liae;

    .line 42
    .line 43
    iget-object p1, p1, Lrxl;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p0, Liae;->a:Lfae;

    .line 46
    .line 47
    const/16 p3, 0x106

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Liae;->s:Lpxl;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Liae;->d(Lpji;)Lxji;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lxji;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lyji;

    .line 77
    .line 78
    iget-object p3, p2, Lyji;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p2, 0x0

    .line 88
    :goto_0
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Lyji;->p()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldki;->a:Lpxl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldki;->a:Lpxl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ldki;->a:Lpxl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ltxl;->n(Landroid/media/MediaRouter$RouteInfo;)Lsxl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ltxl;->j(Landroid/media/MediaRouter$RouteInfo;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltxl;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lrxl;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p1, Lrxl;->c:Lsii;

    .line 31
    .line 32
    iget-object v0, v0, Lsii;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v1, "volume"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lrxl;->c:Lsii;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v2, Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object v3, v0, Lsii;->a:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lsii;->c()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lsii;->b()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0}, Lsii;->a()Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "controlFilters"

    .line 89
    .line 90
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "groupMemberIds"

    .line 99
    .line 100
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "allowedPackages"

    .line 109
    .line 110
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lsii;

    .line 114
    .line 115
    invoke-direct {p2, v2}, Lsii;-><init>(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p1, Lrxl;->c:Lsii;

    .line 119
    .line 120
    invoke-virtual {p0}, Ltxl;->t()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const-string p0, "descriptor must not be null"

    .line 125
    .line 126
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method
