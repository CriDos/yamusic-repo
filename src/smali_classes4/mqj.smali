.class public final Lmqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqj;


# instance fields
.field public final a:Ltr;

.field public final b:Lz0;

.field public final c:Lgvo;

.field public final d:Lgvo;


# direct methods
.method public constructor <init>(Ltr;Le37;Leqj;Lz0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqj;->a:Ltr;

    .line 5
    .line 6
    iput-object p4, p0, Lmqj;->b:Lz0;

    .line 7
    .line 8
    iget-object p3, p3, Leqj;->b:Lu88;

    .line 9
    .line 10
    iget-object p4, p3, Lu88;->a:Lyam;

    .line 11
    .line 12
    iget-object p4, p4, Lyam;->c:Lbss;

    .line 13
    .line 14
    new-instance v0, Lush;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p4, p1, v1}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    new-instance v0, Ldug;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v0, p4, v2}, Ldug;-><init>(Lz5d;I)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lkrs;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const-wide v4, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-direct {p4, v2, v3, v4, v5}, Lkrs;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lqju;->a:Lqju;

    .line 44
    .line 45
    invoke-static {v0, p2, p4, v6}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p0, Lmqj;->c:Lgvo;

    .line 50
    .line 51
    iget-object p3, p3, Lu88;->a:Lyam;

    .line 52
    .line 53
    iget-object p3, p3, Lyam;->c:Lbss;

    .line 54
    .line 55
    new-instance p4, Lush;

    .line 56
    .line 57
    invoke-direct {p4, p3, p1, v1}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lb74;->R(Lz5d;)Lz5d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Lush;

    .line 65
    .line 66
    const/4 p4, 0x6

    .line 67
    invoke-direct {p3, p1, p0, p4}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lkrs;

    .line 71
    .line 72
    invoke-direct {p1, v2, v3, v4, v5}, Lkrs;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Lcdk;

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-direct {p4, v0}, Lcdk;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p2, p1, p4}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lmqj;->d:Lgvo;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    iget-object v0, p0, Lmqj;->b:Lz0;

    .line 6
    .line 7
    iget-object v1, v0, Lz0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lw0h;

    .line 10
    .line 11
    iget-object v2, v1, Lw0h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbtj;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbtj;->e()Lq9m;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Lmqj;->a:Ltr;

    .line 26
    .line 27
    iget-object v9, p0, Ltr;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Lq9m;->c:Lvdt;

    .line 36
    .line 37
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lu88;

    .line 42
    .line 43
    iget-object v3, v3, Lu88;->a:Lyam;

    .line 44
    .line 45
    iget-object v3, v3, Lyam;->c:Lbss;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lv9m;

    .line 52
    .line 53
    invoke-static {v3}, Lp85;->A(Lv9m;)Lu9m;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, v3, Lu9m;->a:Lnkr;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v3, v4

    .line 64
    :goto_0
    const/4 v5, 0x1

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-static {v3, v9}, Lthe;->F(Lnkr;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lbtj;->e()Lq9m;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lq9m;->h(Lq9m;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v2}, Lbtj;->e()Lq9m;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, p0, v4, v11}, Lbtj;->d(Ltr;Ljbu;Ljava/lang/String;)Lst5;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lst5;->b()Lut5;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v4, Lp2m;->a:Lm2m;

    .line 94
    .line 95
    invoke-virtual {v3, v4, p0, v5}, Lq9m;->c(Lp2m;Lsjo;Z)Lwx3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object v2, v2, Lbtj;->a:Landroidx/fragment/app/t;

    .line 100
    .line 101
    new-instance v3, Lx3n;

    .line 102
    .line 103
    const/16 v4, 0x1c

    .line 104
    .line 105
    invoke-direct {v3, v4}, Lx3n;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v2, v3}, Lpke;->r(Lwx3;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p0, v1, Lw0h;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lckf;

    .line 114
    .line 115
    iget v1, v0, Lz0;->a:I

    .line 116
    .line 117
    iget-object v0, v0, Lz0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lh90;

    .line 120
    .line 121
    iget-object v2, p0, Lckf;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lj9c;

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    move-object v0, v2

    .line 127
    sget-object v2, Lx6c;->N1:Lx6c;

    .line 128
    .line 129
    iget-object p0, p0, Lckf;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcac;

    .line 132
    .line 133
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object v6, v3, Lh90;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v3, Lh90;->b:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v3, Lp7c;->b:Lp7c;

    .line 142
    .line 143
    add-int/lit8 v10, v1, 0x1

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/16 v12, 0x4cfc

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const-string v8, "audiobook"

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    invoke-static/range {v0 .. v12}, Lj9c;->z(Lj9c;Ljava/lang/String;Lx6c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final d()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lmqj;->c:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmqj;->b:Lz0;

    .line 2
    .line 3
    iget-object v0, v0, Lz0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw0h;

    .line 6
    .line 7
    iget-object v0, v0, Lw0h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbtj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Lmqj;->a:Ltr;

    .line 15
    .line 16
    invoke-static {v6}, Lq9e;->k0(Ltr;)Lzu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, v0, Lbtj;->a:Landroidx/fragment/app/t;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lbtj;->a:Landroidx/fragment/app/t;

    .line 30
    .line 31
    iget-object v4, v0, Lbtj;->c:Lewj;

    .line 32
    .line 33
    iget-object v5, v0, Lbtj;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-static/range {v1 .. v7}, Lqyq;->J(Lzu;Landroidx/fragment/app/y;Landroid/content/Context;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Ltr;Z)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmqj;->b:Lz0;

    .line 2
    .line 3
    iget-object v0, v0, Lz0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw0h;

    .line 6
    .line 7
    iget-object v0, v0, Lw0h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbtj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Lmqj;->a:Ltr;

    .line 15
    .line 16
    invoke-static {v6}, Lq9e;->k0(Ltr;)Lzu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, v0, Lbtj;->a:Landroidx/fragment/app/t;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lbtj;->a:Landroidx/fragment/app/t;

    .line 30
    .line 31
    iget-object v4, v0, Lbtj;->c:Lewj;

    .line 32
    .line 33
    iget-object v5, v0, Lbtj;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-static/range {v1 .. v7}, Lqyq;->J(Lzu;Landroidx/fragment/app/y;Landroid/content/Context;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Ltr;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lmqj;->d:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method
