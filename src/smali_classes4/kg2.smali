.class public final Lkg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc82;

.field public final b:Lih2;

.field public final c:Lvf0;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Lc82;Lih2;Lvf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg2;->a:Lc82;

    .line 5
    .line 6
    iput-object p2, p0, Lkg2;->b:Lih2;

    .line 7
    .line 8
    iput-object p3, p0, Lkg2;->c:Lvf0;

    .line 9
    .line 10
    new-instance p1, Lcg2;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lcg2;-><init>(Lkg2;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkg2;->d:Lvdt;

    .line 21
    .line 22
    new-instance p1, Lcg2;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lcg2;-><init>(Lkg2;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkg2;->e:Lvdt;

    .line 33
    .line 34
    new-instance p1, Lcg2;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Lcg2;-><init>(Lkg2;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkg2;->f:Lvdt;

    .line 45
    .line 46
    new-instance p1, Lcg2;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p0, p2}, Lcg2;-><init>(Lkg2;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lkg2;->g:Lvdt;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Leg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leg2;

    .line 7
    .line 8
    iget v1, v0, Leg2;->o:I

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
    iput v1, v0, Leg2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leg2;-><init>(Lkg2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leg2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Leg2;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Leg2;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Leg2;->k:Lc82;

    .line 39
    .line 40
    iget-object v0, v0, Leg2;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, v0

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
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkg2;->e()Lcf0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcf0;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Lkg2;->d()Lae0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lae0;->j()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Lkg2;->f:Lvdt;

    .line 76
    .line 77
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v4, p0, Lkg2;->g:Lvdt;

    .line 84
    .line 85
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lq1f;

    .line 90
    .line 91
    iput-object p1, v0, Leg2;->j:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p0, Lkg2;->a:Lc82;

    .line 94
    .line 95
    iput-object p0, v0, Leg2;->k:Lc82;

    .line 96
    .line 97
    iput-object p2, v0, Leg2;->l:Ljava/lang/String;

    .line 98
    .line 99
    iput v3, v0, Leg2;->o:I

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lrd2;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lrd2;-><init>(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v3, p0

    .line 113
    move-object v4, p1

    .line 114
    move-object v5, p2

    .line 115
    move-object p2, v0

    .line 116
    :goto_1
    move-object v8, p2

    .line 117
    check-cast v8, Lrd2;

    .line 118
    .line 119
    sget-object v6, Lr72;->a:Lr72;

    .line 120
    .line 121
    sget-object v7, Lr72;->b:Lr72;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v10, 0x60

    .line 125
    .line 126
    invoke-static/range {v3 .. v10}, Lc82;->a(Lc82;Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lrd2;Lr72;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lgg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgg2;

    .line 7
    .line 8
    iget v1, v0, Lgg2;->o:I

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
    iput v1, v0, Lgg2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgg2;-><init>(Lkg2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgg2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgg2;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lgg2;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lgg2;->k:Lc82;

    .line 39
    .line 40
    iget-object v0, v0, Lgg2;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, v0

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
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkg2;->e()Lcf0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcf0;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Lkg2;->d()Lae0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lae0;->k()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v4, p0, Lkg2;->f:Lvdt;

    .line 76
    .line 77
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v4, p0, Lkg2;->g:Lvdt;

    .line 84
    .line 85
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lq1f;

    .line 90
    .line 91
    iput-object p1, v0, Lgg2;->j:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p0, Lkg2;->a:Lc82;

    .line 94
    .line 95
    iput-object p0, v0, Lgg2;->k:Lc82;

    .line 96
    .line 97
    iput-object p2, v0, Lgg2;->l:Ljava/lang/String;

    .line 98
    .line 99
    iput v3, v0, Lgg2;->o:I

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lrd2;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lrd2;-><init>(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v3, p0

    .line 113
    move-object v4, p1

    .line 114
    move-object v5, p2

    .line 115
    move-object p2, v0

    .line 116
    :goto_1
    move-object v8, p2

    .line 117
    check-cast v8, Lrd2;

    .line 118
    .line 119
    sget-object v6, Lr72;->a:Lr72;

    .line 120
    .line 121
    sget-object v7, Lr72;->b:Lr72;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v10, 0x60

    .line 125
    .line 126
    invoke-static/range {v3 .. v10}, Lc82;->a(Lc82;Ljava/lang/String;Ljava/lang/String;Lr72;Lr72;Lrd2;Lr72;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lig2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lig2;

    .line 9
    .line 10
    iget v2, v1, Lig2;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lig2;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lig2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lig2;-><init>(Lkg2;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lig2;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lig2;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lig2;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v1, Lig2;->l:Lih2;

    .line 42
    .line 43
    iget-object v3, v1, Lig2;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lig2;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v7, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lkg2;->e()Lcf0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcf0;->m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lkg2;->d()Lae0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lae0;->i()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v6, p0, Lkg2;->f:Lvdt;

    .line 78
    .line 79
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/content/Context;

    .line 84
    .line 85
    iget-object v6, p0, Lkg2;->g:Lvdt;

    .line 86
    .line 87
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lq1f;

    .line 92
    .line 93
    iput-object p1, v1, Lig2;->j:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    iput-object v7, v1, Lig2;->k:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p0, p0, Lkg2;->b:Lih2;

    .line 100
    .line 101
    iput-object p0, v1, Lig2;->l:Lih2;

    .line 102
    .line 103
    iput-object v0, v1, Lig2;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput v5, v1, Lig2;->p:I

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lrd2;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Lrd2;-><init>(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    if-ne v1, v2, :cond_3

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_3
    move-object v2, p0

    .line 119
    move-object v3, v7

    .line 120
    move-object v7, v0

    .line 121
    move-object v0, v1

    .line 122
    move-object v1, p1

    .line 123
    :goto_1
    check-cast v0, Lrd2;

    .line 124
    .line 125
    sget-object p0, Lr72;->a:Lr72;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v2, Lqei;->a:Lvdt;

    .line 140
    .line 141
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v5, "track_playable_base_prefix_"

    .line 153
    .line 154
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, " track_playable_content_id_"

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    instance-of v1, v0, Lrd2;

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object v4, v0, Lrd2;->a:Landroid/net/Uri;

    .line 179
    .line 180
    :cond_4
    move-object v11, v4

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :goto_2
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const-string v0, "android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT"

    .line 191
    .line 192
    invoke-virtual {p0}, Lr72;->a()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {v12, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-direct/range {v5 .. v13}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-direct {p0, v5, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 212
    .line 213
    .line 214
    return-object p0
.end method

.method public final d()Lae0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg2;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lae0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lcf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg2;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcf0;

    .line 8
    .line 9
    return-object p0
.end method
