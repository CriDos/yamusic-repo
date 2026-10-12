.class public final Lkx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzx6;

.field public final b:Lwfl;

.field public final c:Lz3m;

.field public final d:Lewj;

.field public final e:Lp9c;

.field public final f:Ls95;

.field public final g:Lbss;

.field public final h:Lbss;

.field public final i:Lbss;

.field public final j:Lodr;


# direct methods
.method public constructor <init>(Lzx6;Lwfl;Lz3m;Lewj;Lp9c;Ls95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx6;->a:Lzx6;

    .line 5
    .line 6
    iput-object p2, p0, Lkx6;->b:Lwfl;

    .line 7
    .line 8
    iput-object p3, p0, Lkx6;->c:Lz3m;

    .line 9
    .line 10
    iput-object p4, p0, Lkx6;->d:Lewj;

    .line 11
    .line 12
    iput-object p5, p0, Lkx6;->e:Lp9c;

    .line 13
    .line 14
    iput-object p6, p0, Lkx6;->f:Ls95;

    .line 15
    .line 16
    iget-object p2, p1, Lzx6;->t:Lbss;

    .line 17
    .line 18
    iput-object p2, p0, Lkx6;->g:Lbss;

    .line 19
    .line 20
    iget-object p2, p1, Lzx6;->u:Lbss;

    .line 21
    .line 22
    iput-object p2, p0, Lkx6;->h:Lbss;

    .line 23
    .line 24
    iget-object p2, p1, Lzx6;->v:Lbss;

    .line 25
    .line 26
    iput-object p2, p0, Lkx6;->i:Lbss;

    .line 27
    .line 28
    iget-object p1, p1, Lzx6;->w:Lodr;

    .line 29
    .line 30
    iput-object p1, p0, Lkx6;->j:Lodr;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lkx6;->b:Lwfl;

    .line 2
    .line 3
    iget-object v1, v0, Lwfl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Lewj;

    .line 7
    .line 8
    iget-object v1, v0, Lwfl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La0s;

    .line 11
    .line 12
    iget-object p0, p0, Lkx6;->a:Lzx6;

    .line 13
    .line 14
    iget-object v2, p0, Lzx6;->s:Lbss;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Liy6;

    .line 21
    .line 22
    instance-of v3, v2, Ldy6;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Ldy6;

    .line 27
    .line 28
    iget-object v7, v2, Ldy6;->a:Ltr;

    .line 29
    .line 30
    invoke-static {v7}, Ldzy;->W(Ltr;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Ldy6;->b:Ljbu;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lwfl;->e0(Ljbu;Liy6;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v7}, Lq9e;->k0(Ltr;)Lzu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v1, La0s;->a:Landroidx/fragment/app/y;

    .line 49
    .line 50
    iget-object v1, v0, Lwfl;->g:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Li46;

    .line 54
    .line 55
    iget-object v0, v0, Lwfl;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-static/range {v2 .. v8}, Lqyq;->J(Lzu;Landroidx/fragment/app/y;Landroid/content/Context;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Ltr;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v3, v2, Lfy6;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast v2, Lfy6;

    .line 70
    .line 71
    iget-object v1, v2, Lfy6;->b:Ljbu;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lwfl;->e0(Ljbu;Liy6;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v3, v2, Lgy6;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    check-cast v2, Lgy6;

    .line 82
    .line 83
    iget-object v2, v2, Lgy6;->a:Ld30;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v6, Lzu;

    .line 89
    .line 90
    iget-object v7, v2, Ld30;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2}, Ld30;->d()Lru/yandex/music/data/audio/Album$AlbumType;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v9, v2, Ld30;->d:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v10, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-direct/range {v6 .. v12}, Lzu;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/Album$AlbumType;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Lewb;Lvt6;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v6

    .line 106
    iget-object v3, v1, La0s;->a:Landroidx/fragment/app/y;

    .line 107
    .line 108
    iget-object v1, v0, Lwfl;->g:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, v1

    .line 111
    check-cast v4, Li46;

    .line 112
    .line 113
    iget-object v0, v0, Lwfl;->f:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v6, v0

    .line 116
    check-cast v6, Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v2 .. v8}, Lqyq;->J(Lzu;Landroidx/fragment/app/y;Landroid/content/Context;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Ltr;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    instance-of v1, v2, Lhy6;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    check-cast v2, Lhy6;

    .line 129
    .line 130
    iget-object v1, v2, Lhy6;->a:Ljbu;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lwfl;->e0(Ljbu;Liy6;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    instance-of v0, v2, Ley6;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    :goto_0
    iget-object p0, p0, Lzx6;->d:Luw6;

    .line 148
    .line 149
    sget-object v0, Lmy6;->c:Lmy6;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0, v0, v1}, Luw6;->p(Lmy6;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final b(Lmy6;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkx6;->a:Lzx6;

    .line 5
    .line 6
    iget-object p0, p0, Lzx6;->d:Luw6;

    .line 7
    .line 8
    iget-object v0, p0, Luw6;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Loh3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Luw6;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lw80;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-static {p0, p3}, Luw6;->Q(Lw80;Ljava/lang/String;)Lw80;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0, p2}, Loh3;->h(Lw80;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Luw6;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lw80;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {p0, p3}, Luw6;->Q(Lw80;Ljava/lang/String;)Lw80;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0, p2}, Loh3;->h(Lw80;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p0, p0, Luw6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lw80;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {p0, p3}, Luw6;->Q(Lw80;Ljava/lang/String;)Lw80;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0, p2}, Loh3;->h(Lw80;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
