.class public final Lyhi;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzhi;


# direct methods
.method public constructor <init>(Lzhi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyhi;->a:Lzhi;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyhi;->a:Lzhi;

    .line 2
    .line 3
    iget-object v0, p0, Lzhi;->k:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loji;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lzhi;->j:Lxwc;

    .line 14
    .line 15
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Liae;

    .line 18
    .line 19
    iget-object p1, p0, Liae;->e:Loji;

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Liae;->c()Lyji;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Liae;->e()Lyji;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, p1, v0}, Liae;->j(Lyji;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget p0, Liae;->F:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "onStop: No matching routeController found. routingController="

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "MR2Provider"

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lyhi;->a:Lzhi;

    .line 2
    .line 3
    iget-object v0, p0, Lzhi;->k:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzhi;->i:Landroid/media/MediaRouter2;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lzhi;->j:Lxwc;

    .line 18
    .line 19
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Liae;

    .line 22
    .line 23
    invoke-virtual {p0}, Liae;->c()Lyji;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Liae;->e()Lyji;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eq p2, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Liae;->j(Lyji;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string p0, "MR2Provider"

    .line 48
    .line 49
    const-string p1, "Selected routes are empty. This shouldn\'t happen."

    .line 50
    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ly3f;->d(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lvhi;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2, p1}, Lvhi;-><init>(Lzhi;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lzhi;->k:Landroid/util/ArrayMap;

    .line 74
    .line 75
    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lzhi;->j:Lxwc;

    .line 79
    .line 80
    iget-object v1, v1, Lxwc;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Liae;

    .line 83
    .line 84
    iget-object v2, v1, Liae;->j:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lyji;

    .line 101
    .line 102
    invoke-virtual {v3}, Lyji;->f()Lpji;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, v1, Liae;->r:Lzhi;

    .line 107
    .line 108
    if-eq v4, v5, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v4, v3, Lyji;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v3, 0x0

    .line 121
    :goto_1
    if-nez v3, :cond_6

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "GlobalMediaRouter"

    .line 138
    .line 139
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {v1, v3, v0}, Liae;->j(Lyji;I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0, p2}, Lzhi;->m(Landroid/media/MediaRouter2$RoutingController;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Transfer failed. requestedRoute="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "MR2Provider"

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
