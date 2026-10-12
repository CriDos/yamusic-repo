.class public final Llx5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "SkeletonCommunicationAnchors"

    .line 6
    .line 7
    const-string v2, "register anchors"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    const-string v1, "music-upsale-tab"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v1, v4, v4}, Lla1;->j(Ljava/lang/String;ZZ)Lkx5;

    .line 19
    .line 20
    .line 21
    const-string v1, "music-trends-tab"

    .line 22
    .line 23
    invoke-static {v1, v4, v4}, Lla1;->j(Ljava/lang/String;ZZ)Lkx5;

    .line 24
    .line 25
    .line 26
    const-string v1, "music-book-tab"

    .line 27
    .line 28
    invoke-static {v1, v4, v4}, Lla1;->j(Ljava/lang/String;ZZ)Lkx5;

    .line 29
    .line 30
    .line 31
    const-string v1, "music-podcast-tab"

    .line 32
    .line 33
    invoke-static {v1, v4, v4}, Lla1;->j(Ljava/lang/String;ZZ)Lkx5;

    .line 34
    .line 35
    .line 36
    const-string v1, "music-kids-tab"

    .line 37
    .line 38
    invoke-static {v1, v4, v4}, Lla1;->j(Ljava/lang/String;ZZ)Lkx5;

    .line 39
    .line 40
    .line 41
    const-string v1, "MainScreenCommunicationTriggerProcessor"

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v5, "music-launch"

    .line 48
    .line 49
    invoke-static {v1, v5}, Lla1;->k(ILjava/lang/String;)Lkx5;

    .line 50
    .line 51
    .line 52
    const-string v5, "music-for-you-tab"

    .line 53
    .line 54
    invoke-static {v5, v4, v4}, Lla1;->j(Ljava/lang/String;ZZ)Lkx5;

    .line 55
    .line 56
    .line 57
    sget-object v5, Lnk8;->b:Lnk8;

    .line 58
    .line 59
    const-class v6, Lyjc;

    .line 60
    .line 61
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v5, Lpk8;->a:Lebz;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lyjc;

    .line 75
    .line 76
    const-class v7, Lgk6;

    .line 77
    .line 78
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Lyjc;->c(Lk05;)Lfjc;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lgk6;

    .line 87
    .line 88
    invoke-virtual {v6}, Lw38;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    const-string v6, "music-concert-tab"

    .line 95
    .line 96
    invoke-static {v6, v4, v4}, Lla1;->j(Ljava/lang/String;ZZ)Lkx5;

    .line 97
    .line 98
    .line 99
    :cond_0
    const-string v6, "music-collection-tab"

    .line 100
    .line 101
    invoke-static {v6, v4, v4}, Lla1;->j(Ljava/lang/String;ZZ)Lkx5;

    .line 102
    .line 103
    .line 104
    const-string v6, "music-take-charge"

    .line 105
    .line 106
    const/4 v7, 0x6

    .line 107
    invoke-static {v7, v6}, Lla1;->k(ILjava/lang/String;)Lkx5;

    .line 108
    .line 109
    .line 110
    const-string v6, "PlayerCommunicationTriggerProcessor"

    .line 111
    .line 112
    invoke-static {v0, v6, v2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "music-fullscreen-player"

    .line 116
    .line 117
    invoke-static {v1, v6}, Lla1;->k(ILjava/lang/String;)Lkx5;

    .line 118
    .line 119
    .line 120
    const-string v1, "DeeplinkCommunicationTriggerProcessor"

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "music-deeplink"

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    invoke-static {v1, v0}, Lla1;->k(ILjava/lang/String;)Lkx5;

    .line 129
    .line 130
    .line 131
    const-class v0, Lwy5;

    .line 132
    .line 133
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0, v4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Llx5;->a:Lvdt;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Lyjc;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyjc;

    .line 19
    .line 20
    const-class v1, Ldw5;

    .line 21
    .line 22
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lyjc;->c(Lk05;)Lfjc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ldw5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lw38;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lkx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    sget-object v0, Lkx5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lkx5;

    .line 77
    .line 78
    iget-object v3, v2, Lkx5;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2}, Lkx5;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object p0, p0, Llx5;->a:Lvdt;

    .line 97
    .line 98
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwy5;

    .line 103
    .line 104
    iget-object p0, p0, Lwy5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_1
    sget-object v0, Lkx5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    sget-object v0, Lkx5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lkx5;

    .line 162
    .line 163
    iget-object v2, v2, Lkx5;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget-object p0, p0, Llx5;->a:Lvdt;

    .line 170
    .line 171
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lwy5;

    .line 176
    .line 177
    iget-object p0, p0, Lwy5;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 178
    .line 179
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method
