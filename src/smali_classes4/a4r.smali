.class public final La4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3r;


# instance fields
.field public final a:La43;

.field public final b:Lqzp;

.field public final c:Loom;

.field public final d:Ltac;

.field public final e:Lbh8;


# direct methods
.method public constructor <init>(La43;Lqzp;Loom;Ltac;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La4r;->a:La43;

    .line 8
    .line 9
    iput-object p2, p0, La4r;->b:Lqzp;

    .line 10
    .line 11
    iput-object p3, p0, La4r;->c:Loom;

    .line 12
    .line 13
    iput-object p4, p0, La4r;->d:Ltac;

    .line 14
    .line 15
    invoke-virtual {p1}, La43;->l()Lzrs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p3, Loom;->c:Lzrs;

    .line 20
    .line 21
    new-instance p3, Lz9o;

    .line 22
    .line 23
    const/16 p4, 0x16

    .line 24
    .line 25
    invoke-direct {p3, p4}, Lz9o;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3}, Ltok;->w(Lzrs;Lzrs;Lkotlin/jvm/functions/Function2;)Lbh8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La4r;->e:Lbh8;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lnom;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p3, Lnom;->d:Lvdt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lzhk;

    .line 15
    .line 16
    iget-object v6, p3, Lnom;->a:Lqpm;

    .line 17
    .line 18
    iget v5, p3, Lnom;->b:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v1, p0, La4r;->c:Loom;

    .line 22
    .line 23
    move v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v1 .. v7}, Loom;->e(ZLjava/lang/String;Lzhk;ILqpm;Lqyc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Lu6c;->E:Lu6c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La4r;->i(Lu6c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4r;->a:La43;

    .line 7
    .line 8
    iget-object v0, v0, La43;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx3r;

    .line 11
    .line 12
    iget-object v1, v0, Lx3r;->c:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu88;

    .line 19
    .line 20
    iget-object v1, v1, Lu88;->c:Lmtm;

    .line 21
    .line 22
    iget-object v1, v1, Lmtm;->j:Lgvo;

    .line 23
    .line 24
    iget-object v1, v1, Lgvo;->a:Lzrs;

    .line 25
    .line 26
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ldhr;

    .line 31
    .line 32
    iget v1, v1, Ldhr;->a:F

    .line 33
    .line 34
    sget-object v2, Lblm;->b:Lblm;

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v3, v1, v3

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v3, Lblm;->c:Lblm;

    .line 44
    .line 45
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 46
    .line 47
    cmpg-float v4, v1, v4

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    :goto_0
    move-object v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v3, Lblm;->d:Lblm;

    .line 54
    .line 55
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    cmpg-float v4, v1, v4

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v3, Lblm;->e:Lblm;

    .line 63
    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    cmpg-float v4, v1, v4

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "Unknown playback speed "

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "PlayerScreen"

    .line 86
    .line 87
    invoke-static {v1, v3}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    new-instance v1, Lcom/yandex/music/shared/playback/api/commands/SetPlaybackSpeedCommand;

    .line 91
    .line 92
    new-instance v3, Ldhr;

    .line 93
    .line 94
    invoke-virtual {v2}, Lblm;->a()Lblm;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v4, v4, Lblm;->a:F

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ldhr;-><init>(F)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v3}, Lcom/yandex/music/shared/playback/api/commands/SetPlaybackSpeedCommand;-><init>(Ldhr;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lx3r;->b:Lvdt;

    .line 107
    .line 108
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ld5m;

    .line 113
    .line 114
    new-instance v3, Lqnu;

    .line 115
    .line 116
    const-string v4, "core_speed"

    .line 117
    .line 118
    invoke-direct {v3, v4}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 122
    .line 123
    .line 124
    iget v0, v2, Lblm;->a:F

    .line 125
    .line 126
    invoke-virtual {v2}, Lblm;->a()Lblm;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v1, v1, Lblm;->a:F

    .line 131
    .line 132
    iget-object p0, p0, La4r;->d:Ltac;

    .line 133
    .line 134
    invoke-virtual {p0}, Ltac;->c()Lj9c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object p0, p0, Ltac;->a:Lcac;

    .line 139
    .line 140
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lx6c;->H1:Lx6c;

    .line 145
    .line 146
    sget-object v5, Ly6c;->q:Ly6c;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual/range {v2 .. v7}, Lj9c;->a(Ljava/lang/String;Lx6c;Ly6c;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lu6c;->C:Lu6c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La4r;->i(Lu6c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4r;->a:La43;

    .line 7
    .line 8
    iget-object v0, v0, La43;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx3r;

    .line 11
    .line 12
    iget-object v1, v0, Lx3r;->f:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lv3r;

    .line 19
    .line 20
    iget-object v1, v1, Lv3r;->a:Lvdt;

    .line 21
    .line 22
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lzrs;

    .line 27
    .line 28
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lr3r;

    .line 33
    .line 34
    iget-object v0, v0, Lx3r;->f:Lvdt;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lv3r;

    .line 41
    .line 42
    iget-object v0, v0, Lv3r;->b:Lx3r;

    .line 43
    .line 44
    iget-object v0, v0, Lx3r;->a:Lpqm;

    .line 45
    .line 46
    iget-object v2, v0, Lpqm;->d:Lbss;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const-string v2, "PlayerScreen:Lyrics"

    .line 61
    .line 62
    const-string v3, "Unexpected behaviour, toggle lyrics when it is not available"

    .line 63
    .line 64
    invoke-static {v3, v2}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v0, Lpqm;->b:Llgm;

    .line 68
    .line 69
    invoke-virtual {v0}, Llgm;->b()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lr3r;->b:Lr3r;

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object p0, p0, La4r;->d:Ltac;

    .line 80
    .line 81
    invoke-virtual {p0}, Ltac;->c()Lj9c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object p0, p0, Ltac;->a:Lcac;

    .line 86
    .line 87
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lx6c;->H1:Lx6c;

    .line 92
    .line 93
    sget-object v4, Ly6c;->p:Ly6c;

    .line 94
    .line 95
    const-string p0, "on"

    .line 96
    .line 97
    const-string v5, "off"

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v6, p0

    .line 104
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    :cond_3
    invoke-virtual/range {v1 .. v6}, Lj9c;->a(Ljava/lang/String;Lx6c;Ly6c;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, La4r;->e:Lbh8;

    .line 2
    .line 3
    iget-object v0, v0, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Li4r;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Li4r;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, v0, Li4r;->a:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Lf3r;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lf3r;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v0, v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq v0, v1, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v0, Lu6c;->I:Lu6c;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object v0, Lu6c;->c:Lu6c;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    sget-object v0, Lu6c;->j:Lu6c;

    .line 89
    .line 90
    :goto_2
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v0}, La4r;->i(Lu6c;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object p0, p0, La4r;->a:La43;

    .line 96
    .line 97
    iget-object p0, p0, La43;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lx3r;

    .line 100
    .line 101
    iget-object v0, p0, Lx3r;->c:Lvdt;

    .line 102
    .line 103
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lu88;

    .line 108
    .line 109
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 110
    .line 111
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lv9m;

    .line 118
    .line 119
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, v0, Lu9m;->a:Lnkr;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {v0}, Lnkr;->b()Lg0m;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v0}, Lg0m;->a()Ljbu;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object v0, v2

    .line 141
    :goto_3
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object p0, p0, Lx3r;->g:Lvdt;

    .line 144
    .line 145
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lu3r;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lu3r;->c:Lvdt;

    .line 155
    .line 156
    sget-object v3, Laxa;->d:Laxa;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lna8;->O(Ljbu;Ljfu;)Laxa;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lu3r;->a:Lvdt;

    .line 163
    .line 164
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Llva;

    .line 169
    .line 170
    check-cast v3, Lejr;

    .line 171
    .line 172
    iget-object v3, v3, Lejr;->e:Lbss;

    .line 173
    .line 174
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Li4b;

    .line 179
    .line 180
    iget-object v3, v3, Li4b;->a:Ljava/util/Set;

    .line 181
    .line 182
    iget-object v4, v0, Ljbu;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object p0, p0, Lu3r;->b:Lvdt;

    .line 189
    .line 190
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lrik;

    .line 195
    .line 196
    iget-object p0, p0, Lrik;->c:Lgvo;

    .line 197
    .line 198
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 199
    .line 200
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lwva;

    .line 205
    .line 206
    iget-object p0, p0, Lwva;->a:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lkva;

    .line 222
    .line 223
    invoke-virtual {p0, v2}, Lkva;->e(Laxa;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lkva;

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Lkva;->c(Laxa;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lx6c;->V1:Lx6c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La4r;->k(Lx6c;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La4r;->b:Lqzp;

    .line 7
    .line 8
    new-instance v0, La1l;

    .line 9
    .line 10
    iget-object v1, p0, Lqzp;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li46;

    .line 13
    .line 14
    iget-object p0, p0, Lqzp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La0s;

    .line 17
    .line 18
    iget-object p0, p0, La0s;->a:Landroidx/fragment/app/y;

    .line 19
    .line 20
    sget-object v2, Lnk8;->b:Lnk8;

    .line 21
    .line 22
    const-class v3, Lado;

    .line 23
    .line 24
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lado;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, v2}, La1l;-><init>(Li46;Landroidx/fragment/app/y;Lado;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lt3r;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lt3r;-><init>(Li46;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, La1l;->P(Lxco;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    sget-object v0, Lu6c;->B:Lu6c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La4r;->i(Lu6c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4r;->a:La43;

    .line 7
    .line 8
    iget-object v0, v0, La43;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx3r;

    .line 11
    .line 12
    iget-object v1, v0, Lx3r;->c:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu88;

    .line 19
    .line 20
    iget-object v1, v1, Lu88;->a:Lyam;

    .line 21
    .line 22
    iget-object v1, v1, Lyam;->c:Lbss;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lv9m;

    .line 29
    .line 30
    invoke-static {v1}, Lp85;->A(Lv9m;)Lu9m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lu9m;->a:Lnkr;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lane;->L(Lnkr;)Lmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Ltne;->C(Lmap;Lnkr;)Lmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Lx3r;->b:Lvdt;

    .line 50
    .line 51
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ld5m;

    .line 56
    .line 57
    new-instance v3, Lcom/yandex/music/shared/playback/utils/api/commands/SetRepeatModeCommand;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lcom/yandex/music/shared/playback/utils/api/commands/SetRepeatModeCommand;-><init>(Lmap;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lqnu;

    .line 63
    .line 64
    const-string v5, "queue_repeat"

    .line 65
    .line 66
    invoke-direct {v4, v5}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lmne;->c1(Lmap;)Lsac;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1}, Lmne;->c1(Lmap;)Lsac;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p0, p0, La4r;->d:Ltac;

    .line 81
    .line 82
    invoke-virtual {p0}, Ltac;->c()Lj9c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p0, p0, Ltac;->a:Lcac;

    .line 87
    .line 88
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lx6c;->H1:Lx6c;

    .line 93
    .line 94
    sget-object v5, Ly6c;->m:Ly6c;

    .line 95
    .line 96
    iget-object v7, v0, Lsac;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v1, Lsac;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual/range {v2 .. v7}, Lj9c;->a(Ljava/lang/String;Lx6c;Ly6c;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    sget-object v0, Lu6c;->D:Lu6c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La4r;->i(Lu6c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4r;->a:La43;

    .line 7
    .line 8
    iget-object v0, v0, La43;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx3r;

    .line 11
    .line 12
    iget-object v1, v0, Lx3r;->c:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu88;

    .line 19
    .line 20
    iget-object v1, v1, Lu88;->a:Lyam;

    .line 21
    .line 22
    iget-object v1, v1, Lyam;->c:Lbss;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lv9m;

    .line 29
    .line 30
    invoke-static {v1}, Lp85;->A(Lv9m;)Lu9m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v1, Lu9m;->a:Lnkr;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget-object v2, Ls7p;->n:Ls7p;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v0, Lx3r;->b:Lvdt;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ld5m;

    .line 60
    .line 61
    new-instance v2, Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;

    .line 62
    .line 63
    xor-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/yandex/music/shared/playback/utils/api/commands/SetShuffleCommand;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lqnu;

    .line 69
    .line 70
    const-string v4, "queue_shuffle"

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, La4r;->d:Ltac;

    .line 79
    .line 80
    invoke-virtual {p0}, Ltac;->c()Lj9c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object p0, p0, Ltac;->a:Lcac;

    .line 85
    .line 86
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lx6c;->H1:Lx6c;

    .line 91
    .line 92
    sget-object v5, Ly6c;->o:Ly6c;

    .line 93
    .line 94
    const-string p0, "on"

    .line 95
    .line 96
    const-string v0, "off"

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    move-object v7, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v7, p0

    .line 103
    :goto_0
    if-nez v1, :cond_2

    .line 104
    .line 105
    move-object v6, p0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v6, v0

    .line 108
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lj9c;->a(Ljava/lang/String;Lx6c;Ly6c;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void
.end method

.method public final getState()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, La4r;->e:Lbh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lx6c;->W1:Lx6c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La4r;->k(Lx6c;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb2u;->a:Lvdt;

    .line 7
    .line 8
    iget-object p0, p0, La4r;->b:Lqzp;

    .line 9
    .line 10
    iget-object p0, p0, Lqzp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La0s;

    .line 13
    .line 14
    iget-object p0, p0, La0s;->a:Landroidx/fragment/app/y;

    .line 15
    .line 16
    invoke-static {p0}, Lb2u;->a(Landroidx/fragment/app/y;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lu6c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La4r;->j()Lnom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lnom;->a:Lqpm;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqpm;->c()Lp7q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Laae;->s(Lp7q;)Lzhk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v0, v0, Lnom;->b:I

    .line 19
    .line 20
    iget-object p0, p0, La4r;->c:Loom;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v2, v1, v0}, Loom;->a(Lu6c;Lzhk;Lqpm;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j()Lnom;
    .locals 2

    .line 1
    iget-object p0, p0, La4r;->e:Lbh8;

    .line 2
    .line 3
    iget-object p0, p0, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Li4r;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Li4r;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Li4r;->b:Lnom;

    .line 21
    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string p0, "Can not get analyticsPayload"

    .line 25
    .line 26
    const-string v0, "PlayerScreenSettings"

    .line 27
    .line 28
    invoke-static {p0, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object v1
.end method

.method public final k(Lx6c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La4r;->j()Lnom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lnom;->a:Lqpm;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqpm;->c()Lp7q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Laae;->s(Lp7q;)Lzhk;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v4, v0, Lnom;->a:Lqpm;

    .line 19
    .line 20
    iget-object v0, p0, La4r;->e:Lbh8;

    .line 21
    .line 22
    iget-object v0, v0, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj4r;

    .line 29
    .line 30
    invoke-interface {v0}, Lj4r;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    iget-object v2, p0, La4r;->c:Loom;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-static/range {v2 .. v7}, Loom;->b(Loom;Lx6c;Lqpm;Lzhk;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
